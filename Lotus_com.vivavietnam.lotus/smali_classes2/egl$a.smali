.class Legl$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lclm;

.field final synthetic b:Legl;


# direct methods
.method public constructor <init>(Legl;Landroid/view/View;Lclm;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    iput-object p1, p0, Legl$a;->b:Legl;

    .line 154
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 155
    iput-object p3, p0, Legl$a;->a:Lclm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 159
    iget-object p1, p0, Legl$a;->a:Lclm;

    iget-object p1, p1, Lclm;->a:Landroid/widget/LinearLayout;

    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Legl$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
