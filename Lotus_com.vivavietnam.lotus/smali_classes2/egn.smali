.class Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legl;

.field final synthetic b:Legl$c;


# direct methods
.method constructor <init>(Legl$c;Legl;)V
    .locals 0

    .line 111
    iput-object p1, p0, Legn;->b:Legl$c;

    iput-object p2, p0, Legn;->a:Legl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Legn;->b:Legl$c;

    iget-object p1, p1, Legl$c;->e:Legl;

    invoke-static {p1}, Legl;->a(Legl;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Legn;->b:Legl$c;

    iget-object v0, v0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Legn;->b:Legl$c;

    iget-object p1, p1, Legl$c;->e:Legl;

    iget-object v0, p0, Legn;->b:Legl$c;

    iget v0, v0, Legl$c;->c:I

    invoke-virtual {p1, v0}, Legl;->notifyItemRemoved(I)V

    return-void
.end method
