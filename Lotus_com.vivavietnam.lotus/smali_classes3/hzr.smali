.class Lhzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhzq;


# direct methods
.method constructor <init>(Lhzq;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lhzr;->b:Lhzq;

    iput-boolean p2, p0, Lhzr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lhzr;->a:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    invoke-virtual {v0}, Lfxe;->d()V

    .line 272
    :cond_0
    iget-object v0, p0, Lhzr;->b:Lhzq;

    iget-object v0, v0, Lhzq;->b:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lhzr;->b:Lhzq;

    iget-object v0, v0, Lhzq;->b:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    invoke-virtual {v0}, Lhzn$a;->notifyDataSetChanged()V

    .line 276
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhzr;->b:Lhzq;

    iget-object v0, v0, Lhzq;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
