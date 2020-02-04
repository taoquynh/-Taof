.class public Leil$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcwg;


# direct methods
.method private a(I)V
    .locals 1

    .line 133
    iget-object p1, p0, Leil$c;->a:Lcwg;

    invoke-virtual {p1}, Lcwg;->getRoot()Landroid/view/View;

    move-result-object p1

    sget-object v0, L-$$Lambda$eil$c$4fID425vToVLCm3MrFFDVwdHx4A;->INSTANCE:L-$$Lambda$eil$c$4fID425vToVLCm3MrFFDVwdHx4A;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Leil$c;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Leil$c;->a(I)V

    return-void
.end method

.method public static synthetic lambda$4fID425vToVLCm3MrFFDVwdHx4A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Leil$c;->a(Landroid/view/View;)V

    return-void
.end method
