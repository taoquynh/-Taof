.class public Lcom/facebook/share/internal/LikeButton;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v5, "fb_like_button_create"

    const-string v6, "fb_like_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget v0, Lsv$c;->com_facebook_button_like_icon_selected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/LikeButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$f;->com_facebook_like_button_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsv$c;->com_facebook_button_icon:I

    .line 91
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/LikeButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$f;->com_facebook_like_button_not_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeButton;->a()V

    return-void
.end method

.method public getDefaultRequestCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 80
    sget v0, Lsv$g;->com_facebook_button_like:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->setSelected(Z)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeButton;->a()V

    return-void
.end method
