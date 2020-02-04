.class Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx$a;


# instance fields
.field final synthetic a:Lfwh;


# direct methods
.method constructor <init>(Lfwh;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lfwi;->a:Lfwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwx;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lfwi;->a:Lfwh;

    iget-object p1, p1, Lfwh;->f:Lfwe;

    invoke-static {p1}, Lfwe;->m(Lfwe;)Lfvp;

    move-result-object p1

    new-instance v0, Lfwk;

    invoke-direct {v0, p0}, Lfwk;-><init>(Lfwi;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfwx;F)V
    .locals 2

    .line 246
    iget-object p1, p0, Lfwi;->a:Lfwh;

    iget-object p1, p1, Lfwh;->f:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lfwi;->a:Lfwh;

    iget-object p1, p1, Lfwh;->f:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    iget-object v0, p0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->b:Ljava/lang/String;

    iget-object v1, p0, Lfwi;->a:Lfwh;

    iget-boolean v1, v1, Lfwh;->a:Z

    invoke-interface {p1, v0, p2, v1}, Lfwe$a;->a(Ljava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public a(Lfwx;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[B)V
    .locals 9

    .line 174
    iget-object v0, p0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->m(Lfwe;)Lfvp;

    move-result-object v0

    new-instance v8, Lfwj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lfwj;-><init>(Lfwi;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BLfwx;)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
