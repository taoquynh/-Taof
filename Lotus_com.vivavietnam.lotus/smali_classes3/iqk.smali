.class Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Liqg;


# direct methods
.method constructor <init>(Liqg;Ljava/util/HashMap;ZZ)V
    .locals 0

    .line 1537
    iput-object p1, p0, Liqk;->d:Liqg;

    iput-object p2, p0, Liqk;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Liqk;->b:Z

    iput-boolean p4, p0, Liqk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1540
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    iget-object p2, p0, Liqk;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Liqk;->b:Z

    iget-boolean v1, p0, Liqk;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lftx;->a(Ljava/util/HashMap;ZZZ)V

    return-void
.end method
