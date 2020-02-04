.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcaa;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->b:Ljava/io/File;

    new-instance v0, Lcaa;

    invoke-direct {v0, p1}, Lcaa;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbrk;->a:Lcaa;

    return-void
.end method


# virtual methods
.method public varargs a([Lbrl$a;)[Lbrl;
    .locals 6

    iget-object v0, p0, Lbrk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lbrl;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbrk;->a:Lcaa;

    invoke-virtual {v2}, Lcaa;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [Lbrl;

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p1, v0}, Lbrl;->a([Lbrl$a;Ljava/io/InputStream;)Lbrl;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcbf;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action file version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcbf;->a(Ljava/io/Closeable;)V

    throw p1
.end method
