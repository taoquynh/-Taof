.class Likp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3568
    iput-object p1, p0, Likp;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 3571
    iget-object p1, p0, Likp;->a:Liid;

    invoke-static {p1}, Liid;->s(Liid;)Lgcc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3572
    iget-object v0, p0, Likp;->a:Liid;

    iget-object p1, p0, Likp;->a:Liid;

    invoke-static {p1}, Liid;->s(Liid;)Lgcc;

    move-result-object p1

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(IIZIZ)V

    :cond_0
    return-void
.end method
