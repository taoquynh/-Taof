.class public abstract Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lawy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lawy$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Laxq;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lawy;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Laxc;
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lawy;->l()I

    move-result v0

    invoke-static {v0}, Laxc;->b(I)Laxc$e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Laxc$e;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lawy;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58
    invoke-virtual {v0}, Laxc$e;->a()Laxc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lawy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()[B
    .locals 3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lawy;->l()I

    move-result v0

    new-array v0, v0, [B

    .line 68
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lawy;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lawy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 105
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Laxq;)V

    return-object v0
.end method
