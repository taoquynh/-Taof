.class Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;)V
    .locals 0

    .line 7739
    iput-object p1, p0, Lgej;->b:Lgcd;

    iput-object p2, p0, Lgej;->a:Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7742
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ae:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lgej;->a:Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;->message:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
