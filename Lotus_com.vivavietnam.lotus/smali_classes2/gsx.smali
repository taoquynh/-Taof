.class Lgsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

.field final synthetic b:Lgsv;


# direct methods
.method constructor <init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;)V
    .locals 0

    .line 3310
    iput-object p1, p0, Lgsx;->b:Lgsv;

    iput-object p2, p0, Lgsx;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3313
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgsx;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->pts:I

    iget-object v2, p0, Lgsx;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->pts_count:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lgcd;->a(IIII)V

    return-void
.end method
