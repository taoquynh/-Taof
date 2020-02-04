.class public final Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/ext/flac/FlacDecoderJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacFrameDecodeException"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException;->a:I

    return-void
.end method
