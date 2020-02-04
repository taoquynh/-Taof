.class final Lblw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/vcc/playercores/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblw$a;->a:J

    iput-object p3, p0, Lblw$a;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public a(J)Lbmw$a;
    .locals 4

    new-instance v0, Lbmw$a;

    new-instance v1, Lbmx;

    iget-object v2, p0, Lblw$a;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v2, p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(J)J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lbmx;-><init>(JJ)V

    invoke-direct {v0, v1}, Lbmw$a;-><init>(Lbmx;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lblw$a;->a:J

    return-wide v0
.end method
