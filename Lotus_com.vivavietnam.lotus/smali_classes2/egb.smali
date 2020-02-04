.class Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic a:Lefx$j;


# direct methods
.method constructor <init>(Lefx$j;)V
    .locals 0

    .line 235
    iput-object p1, p0, Legb;->a:Lefx$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Legb;->a:Lefx$j;

    iget-object v0, v0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->e(Lefx;)Lefx$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Legb;->a:Lefx$j;

    iget-object v0, v0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->e(Lefx;)Lefx$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lefx$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
