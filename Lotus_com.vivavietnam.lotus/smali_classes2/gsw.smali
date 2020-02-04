.class Lgsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

.field final synthetic b:Lgsv;


# direct methods
.method constructor <init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;)V
    .locals 0

    .line 3294
    iput-object p1, p0, Lgsw;->b:Lgsv;

    iput-object p2, p0, Lgsw;->a:Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3297
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgsw;->a:Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->pts:I

    iget-object v2, p0, Lgsw;->a:Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->date:I

    iget-object v3, p0, Lgsw;->a:Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->pts_count:I

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lgcd;->a(IIII)V

    return-void
.end method
