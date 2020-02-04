.class Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrz;


# direct methods
.method constructor <init>(Lgrz;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lgsa;->a:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 726
    iget-object v0, p0, Lgsa;->a:Lgrz;

    iget-object v0, v0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 727
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->j:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgsa;->a:Lgrz;

    iget-object v4, v4, Lgrz;->c:Lgry;

    iget-object v4, v4, Lgry;->a:Lgrx;

    iget-object v4, v4, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->c:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->c:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->c:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v1, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 728
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->c:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 729
    iget-object v0, p0, Lgsa;->a:Lgrz;

    iget-object v0, v0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsa;->a:Lgrz;

    iget-object v0, v0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->p(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsa;->a:Lgrz;

    iget-object v0, v0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsl;->a(Ljava/lang/String;)V

    .line 732
    :cond_1
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgsa;->a:Lgrz;

    iget-object v1, v1, Lgrz;->c:Lgry;

    iget-object v1, v1, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
