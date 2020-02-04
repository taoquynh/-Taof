.class Lhzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lhzz;->a:Lhzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 515
    :try_start_0
    iget-object p1, p0, Lhzz;->a:Lhzt;

    iget-object p1, p1, Lhzt;->a:Lhzn;

    invoke-static {p1}, Lhzn;->n(Lhzn;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lhzz;->a:Lhzt;

    iget-object p1, p1, Lhzt;->a:Lhzn;

    invoke-static {p1}, Lhzn;->o(Lhzn;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 519
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 521
    :cond_0
    :goto_0
    iget-object p1, p0, Lhzz;->a:Lhzt;

    iget-object p1, p1, Lhzt;->a:Lhzn;

    invoke-static {p1}, Lhzn;->p(Lhzn;)V

    return-void
.end method
