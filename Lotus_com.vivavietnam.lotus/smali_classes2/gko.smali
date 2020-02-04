.class Lgko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lvn/viva/tgnet/TLRPC$InputUser;

.field final synthetic e:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$User;IZLvn/viva/tgnet/TLRPC$InputUser;)V
    .locals 0

    .line 5266
    iput-object p1, p0, Lgko;->e:Lgcd;

    iput-object p2, p0, Lgko;->a:Lvn/viva/tgnet/TLRPC$User;

    iput p3, p0, Lgko;->b:I

    iput-boolean p4, p0, Lgko;->c:Z

    iput-object p5, p0, Lgko;->d:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 5269
    iget-object v0, p0, Lgko;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5270
    new-instance v0, Lgkp;

    invoke-direct {v0, p0}, Lgkp;-><init>(Lgko;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 5280
    :cond_1
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 5281
    iget-object p2, p0, Lgko;->e:Lgcd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 5282
    iget-boolean p1, p0, Lgko;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgko;->d:Lvn/viva/tgnet/TLRPC$InputUser;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;

    if-nez p1, :cond_2

    .line 5283
    new-instance p1, Lgkq;

    invoke-direct {p1, p0}, Lgkq;-><init>(Lgko;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
