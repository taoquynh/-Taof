.class public Lejr$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcxa;

.field b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Lejr;


# direct methods
.method public constructor <init>(Lejr;Lcxa;)V
    .locals 1

    .line 112
    iput-object p1, p0, Lejr$b;->c:Lejr;

    .line 113
    invoke-virtual {p2}, Lcxa;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    iput-object p2, p0, Lejr$b;->a:Lcxa;

    .line 115
    invoke-virtual {p2}, Lcxa;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Leju;

    invoke-direct {v0, p0, p1}, Leju;-><init>(Lejr$b;Lejr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;I)V
    .locals 1

    .line 131
    iput-object p1, p0, Lejr$b;->b:Landroid/content/pm/ResolveInfo;

    .line 132
    iget-object p2, p0, Lejr$b;->a:Lcxa;

    iget-object p2, p2, Lcxa;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lejr$b;->c:Lejr;

    iget-object v0, v0, Lejr;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lejr$b;->a:Lcxa;

    iget-object p2, p2, Lcxa;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lejr$b;->c:Lejr;

    iget-object v0, v0, Lejr;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
