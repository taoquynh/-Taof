.class Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/QuickAckDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 3415
    iput-object p1, p0, Lgtc;->b:Lgsl;

    iput-object p2, p0, Lgtc;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3418
    iget-object v0, p0, Lgtc;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3419
    new-instance v1, Lgtd;

    invoke-direct {v1, p0, v0}, Lgtd;-><init>(Lgtc;I)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
