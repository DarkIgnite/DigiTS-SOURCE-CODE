.class public Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;
.super Ljava/lang/Object;
.source "FlutterSecureStorage.java"


# instance fields
.field protected ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

.field private SHARED_PREFERENCES_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private final charset:Ljava/nio/charset/Charset;

.field private failedToUseEncryptedSharedPreferences:Ljava/lang/Boolean;

.field protected options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

.field private storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "SecureStorageAndroid"

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->TAG:Ljava/lang/String;

    .line 30
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    .line 32
    const-string v0, "FlutterSecureStorage"

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->SHARED_PREFERENCES_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->failedToUseEncryptedSharedPreferences:Ljava/lang/Boolean;

    .line 39
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    .line 43
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private checkAndMigrateToEncrypted(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 221
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {p2, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->removeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    const-string p2, "SecureStorageAndroid"

    const-string v0, "Data migration failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private decodeRawValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->decrypt([B)[B

    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private ensureInitialized()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureOptions()V

    .line 156
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->SHARED_PREFERENCES_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    const-string v2, "SecureStorageAndroid"

    if-nez v1, :cond_0

    .line 162
    :try_start_0
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initStorageCipher(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    const-string v3, "StorageCipher initialization failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->initializeEncryptedSharedPreferencesManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->checkAndMigrateToEncrypted(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 173
    const-string v3, "EncryptedSharedPreferences initialization failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->failedToUseEncryptedSharedPreferences:Ljava/lang/Boolean;

    goto :goto_1

    .line 178
    :cond_1
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    :goto_1
    return-void
.end method

.method private getUseEncryptedSharedPreferences()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->failedToUseEncryptedSharedPreferences:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    const-string v2, "encryptedSharedPreferences"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private initStorageCipher(Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    .line 184
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->requiresReEncryption()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-direct {p0, v0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->reEncryptPreferences(Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;Landroid/content/SharedPreferences;)V

    return-void

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    return-void
.end method

.method private initializeEncryptedSharedPreferencesManager(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v0, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "_androidx_security_master_key_"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 246
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->SHARED_PREFERENCES_NAME:Ljava/lang/String;

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private reEncryptPreferences(Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;Landroid/content/SharedPreferences;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v0

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getCurrentStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    .line 206
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->encrypt([B)[B

    move-result-object v2

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 212
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 214
    const-string v0, "SecureStorageAndroid"

    const-string v1, "re-encryption failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getSavedStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    return-void
.end method


# virtual methods
.method public addPrefixToKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 65
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 123
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 131
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipherFactory:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;

    invoke-virtual {v1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V

    .line 136
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected ensureOptions()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    const-string v1, "sharedPreferencesName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->SHARED_PREFERENCES_NAME:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    const-string v1, "preferencesKeyPrefix"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method getResetOnError()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    const-string v1, "resetOnError"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 75
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 86
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ELEMENT_PREFERENCES_KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-direct {p0, v2}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->decodeRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->ensureInitialized()V

    .line 109
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->getUseEncryptedSharedPreferences()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/FlutterSecureStorage;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;->encrypt([B)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 115
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
