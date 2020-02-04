.class Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfu$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfu$a;


# direct methods
.method constructor <init>(Lfu$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lfv;->a:Lfu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 111
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lfv;->a([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
