.class Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcaa;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Z

.field private g:Z

.field private h:Lcav;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lbzw;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    :try_start_0
    invoke-static {}, Lbzw;->g()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lbzw;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Lbzz;->b(Z)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lbzw;->e:Ljavax/crypto/spec/SecretKeySpec;

    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbzw;->a:Ljava/util/HashMap;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lbzw;->b:Landroid/util/SparseArray;

    new-instance p2, Lcaa;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcaa;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lbzw;->c:Lcaa;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method private a(Lbzv;)V
    .locals 2

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbzw;->b:Landroid/util/SparseArray;

    iget v1, p1, Lbzv;->a:I

    iget-object p1, p1, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private e()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lbzw;->c:Lcaa;

    invoke-virtual {v3}, Lcaa;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbzw;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lbzw;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-boolean v2, p0, Lbzw;->f:Z

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lbzw;->g:Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-static {v1, v3}, Lbzv;->a(ILjava/io/DataInputStream;)Lbzv;

    move-result-object v7

    invoke-direct {p0, v7}, Lbzw;->a(Lbzv;)V

    invoke-virtual {v7, v1}, Lbzv;->a(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-ne v1, v5, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    return v6

    :cond_7
    :goto_3
    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    nop

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    :cond_9
    throw v0

    :catch_2
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lcbf;->a(Ljava/io/Closeable;)V

    :cond_a
    return v0
.end method

.method private f(Ljava/lang/String;)Lbzv;
    .locals 2

    iget-object v0, p0, Lbzw;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lbzw;->a(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lbzv;

    invoke-direct {v1, v0, p1}, Lbzv;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lbzw;->a(Lbzv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzw;->g:Z

    return-object v1
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbzw;->c:Lcaa;

    invoke-virtual {v1}, Lcaa;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lbzw;->h:Lcav;

    if-nez v2, :cond_0

    new-instance v2, Lcav;

    invoke-direct {v2, v1}, Lcav;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lbzw;->h:Lcav;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbzw;->h:Lcav;

    invoke-virtual {v2, v1}, Lcav;->a(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lbzw;->h:Lcav;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lbzw;->f:Z

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lbzw;->f:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    new-array v3, v3, [B

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lbzw;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lbzw;->h:Lcav;

    iget-object v6, p0, Lbzw;->d:Ljavax/crypto/Cipher;

    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    iget-object v4, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzv;

    invoke-virtual {v5, v1}, Lbzv;->a(Ljava/io/DataOutputStream;)V

    invoke-virtual {v5, v2}, Lbzv;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lbzw;->c:Lcaa;

    invoke-virtual {v2, v1}, Lcaa;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    :try_start_4
    new-instance v2, Lcom/vcc/playercores/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v0}, Lcom/vcc/playercores/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {v1}, Lcbf;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static g()Ljavax/crypto/Cipher;
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbzv;
    .locals 1

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lbzw;->f(Ljava/lang/String;)Lbzv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lbzw;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-direct {p0}, Lbzw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzw;->c:Lcaa;

    invoke-virtual {v0}, Lcaa;->a()V

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbzw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbzp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzw;->a(Ljava/lang/String;)Lbzv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbzv;->a(Lbzp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzw;->g:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lbzv;
    .locals 1

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzv;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lbzw;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbzw;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzw;->g:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbzw;->a(Ljava/lang/String;)Lbzv;

    move-result-object p1

    iget p1, p1, Lbzv;->a:I

    return p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbzv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lbzw;->d(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbzv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbzw;->b:Landroid/util/SparseArray;

    iget v0, v0, Lbzv;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzw;->g:Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lbzo;
    .locals 0

    invoke-virtual {p0, p1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbzv;->a()Lbzo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbzq;->a:Lbzq;

    :goto_0
    return-object p1
.end method
