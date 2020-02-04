.class public abstract Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Laxq;",
        ">",
        "Ljava/lang/Object;",
        "Laxt<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Laxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Laxh;->b()Laxh;

    move-result-object v0

    sput-object v0, Lawz;->a:Laxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laxq;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 56
    instance-of v0, p1, Lawy;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lawy;

    invoke-virtual {p1}, Lawy;->c()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Laxq;)V

    return-object v0
.end method

.method private b(Laxq;)Laxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Laxq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lawz;->a(Laxq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Laxq;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Laxc;Laxh;)Laxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxc;",
            "Laxh;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p1}, Laxc;->d()Laxe;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lawz;->b(Laxe;Laxh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 107
    :try_start_1
    invoke-virtual {p1, v0}, Laxe;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Laxq;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 113
    throw p1
.end method

.method public b(Laxc;Laxh;)Laxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxc;",
            "Laxh;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lawz;->a(Laxc;Laxh;)Laxq;

    move-result-object p1

    invoke-direct {p0, p1}, Lawz;->b(Laxq;)Laxq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Laxc;Laxh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lawz;->b(Laxc;Laxh;)Laxq;

    move-result-object p1

    return-object p1
.end method
