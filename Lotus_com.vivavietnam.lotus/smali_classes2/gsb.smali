.class Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgry;


# direct methods
.method constructor <init>(Lgry;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lgsb;->a:Lgry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 742
    iget-object v0, p0, Lgsb;->a:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x2

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 743
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->k:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgsb;->a:Lgry;

    iget-object v3, v3, Lgry;->a:Lgrx;

    iget-object v3, v3, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 744
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsb;->a:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 745
    iget-object v0, p0, Lgsb;->a:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->p(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsb;->a:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsb;->a:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsl;->a(Ljava/lang/String;)V

    .line 748
    :cond_1
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsb;->a:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
