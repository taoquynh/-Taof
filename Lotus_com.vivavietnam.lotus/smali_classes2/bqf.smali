.class Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbqc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a()Lbqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
