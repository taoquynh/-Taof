.class Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

.field final synthetic b:Legs$a;


# direct methods
.method constructor <init>(Legs$a;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 0

    .line 82
    iput-object p1, p0, Legt;->b:Legs$a;

    iput-object p2, p0, Legt;->a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Legt;->b:Legs$a;

    iget-object p1, p1, Legs$a;->b:Legs;

    invoke-static {p1}, Legs;->c(Legs;)Legs$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Legt;->b:Legs$a;

    iget-object p1, p1, Legs$a;->b:Legs;

    invoke-static {p1}, Legs;->c(Legs;)Legs$b;

    move-result-object p1

    iget-object v0, p0, Legt;->a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-interface {p1, v0}, Legs$b;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method
