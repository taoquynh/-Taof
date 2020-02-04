.class Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_dialog;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$InputPeer;

.field final synthetic c:J

.field final synthetic d:Lgnv;


# direct methods
.method constructor <init>(Lgnv;Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 802
    iput-object p1, p0, Lgny;->d:Lgnv;

    iput-object p2, p0, Lgny;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iput-object p3, p0, Lgny;->b:Lvn/viva/tgnet/TLRPC$InputPeer;

    iput-wide p4, p0, Lgny;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 805
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgny;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-object v2, p0, Lgny;->b:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-wide v3, p0, Lgny;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$InputPeer;J)V

    return-void
.end method
