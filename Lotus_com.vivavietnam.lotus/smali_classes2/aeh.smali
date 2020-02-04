.class final Laeh;
.super Lado;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Labs;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Labs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeh;->a:Landroid/content/Intent;

    iput-object p2, p0, Laeh;->b:Labs;

    iput p3, p0, Laeh;->c:I

    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Laeh;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laeh;->b:Labs;

    iget-object v1, p0, Laeh;->a:Landroid/content/Intent;

    iget v2, p0, Laeh;->c:I

    invoke-interface {v0, v1, v2}, Labs;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
