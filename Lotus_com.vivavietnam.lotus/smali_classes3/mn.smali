.class public Lmn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lmn;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p0, Lmn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmn;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lmv;
    .locals 1

    .line 50
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lmn;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lmn;->a(I)Lmv;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lmn;->c:Landroid/view/LayoutInflater;

    sget v0, Lmk$d;->are_adapter_at_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance p3, Lmn$a;

    invoke-direct {p3, p0}, Lmn$a;-><init>(Lmn;)V

    .line 60
    sget v0, Lmk$c;->are_view_at_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmn$a;->a:Landroid/widget/ImageView;

    .line 61
    sget v0, Lmk$c;->are_view_at_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmn$a;->b:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmn$a;

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lmn;->a(I)Lmv;

    move-result-object p1

    .line 68
    iget-object v0, p3, Lmn$a;->a:Landroid/widget/ImageView;

    iget v1, p1, Lmv;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p3, p3, Lmn$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lmv;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
