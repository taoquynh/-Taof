.class public abstract Lawy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lawy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lawy$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Laxq$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Laxq;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 342
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Laxq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lawy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lawy$a;->a()Lawy$a;

    move-result-object v0

    return-object v0
.end method
