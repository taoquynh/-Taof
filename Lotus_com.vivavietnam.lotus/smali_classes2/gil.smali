.class Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgik;


# direct methods
.method constructor <init>(Lgik;)V
    .locals 0

    .line 3711
    iput-object p1, p0, Lgil;->a:Lgik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3714
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iget-object v1, p0, Lgil;->a:Lgik;

    iget-object v1, v1, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3715
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->v:Z

    .line 3716
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-boolean v0, v0, Lgik;->c:Z

    if-eqz v0, :cond_0

    .line 3717
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iput-boolean v1, v0, Lgcd;->w:Z

    .line 3718
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iput-boolean v1, v0, Lgcd;->y:Z

    goto :goto_0

    .line 3719
    :cond_0
    sget v0, Lguy;->K:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    .line 3720
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iput-boolean v2, v0, Lgcd;->w:Z

    .line 3721
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iput-boolean v2, v0, Lgcd;->y:Z

    goto :goto_0

    .line 3723
    :cond_1
    iget-object v0, p0, Lgil;->a:Lgik;

    iget-object v0, v0, Lgik;->i:Lgcd;

    iget-object v2, p0, Lgil;->a:Lgik;

    iget v2, v2, Lgik;->d:I

    invoke-virtual {v0, v1, v2, v1}, Lgcd;->b(IIZ)V

    .line 3725
    :goto_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
