.class public Lvn/viva/ui/ActionBar/ActionBarMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected isActionMode:Z

.field protected parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setOrientation(I)V

    .line 27
    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-void
.end method


# virtual methods
.method public addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 7

    const/high16 v0, 0x42400000    # 48.0f

    .line 63
    invoke-static {v0}, Lfti;->a(F)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(IIILandroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(IIILandroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 3

    .line 71
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v2, v2, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v2, v2, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    :goto_0
    invoke-direct {v0, v1, p0, p3, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBarMenu;II)V

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 74
    iget-object p1, v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 76
    iget-object p1, v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarMenu$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenu$1;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public addItem(ILandroid/graphics/drawable/Drawable;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 7

    .line 55
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    goto :goto_0

    :goto_1
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v6

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(IIILandroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 7

    .line 67
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(IIILandroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public clearItems()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->removeAllViews()V

    return-void
.end method

.method public closeSearchField(Z)V
    .locals 5

    .line 160
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 162
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 163
    instance-of v4, v3, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_0

    .line 164
    check-cast v3, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 165
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 167
    invoke-virtual {v3, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getItem(I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 212
    instance-of v0, p1, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideAllPopupMenus()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_0

    .line 102
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    :cond_0
    return-void
.end method

.method public onMenuButtonPressed()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 142
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 143
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_2

    .line 144
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 145
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    goto :goto_2

    .line 151
    :cond_1
    iget-boolean v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->overrideMenuClick:Z

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public openSearchField(ZLjava/lang/String;)V
    .locals 4

    .line 193
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 196
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1

    .line 197
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 198
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 202
    :cond_0
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected redrawPopup(I)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_0

    .line 123
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 124
    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setPopupItemsColor(I)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_0

    .line 112
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 113
    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 177
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 178
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1

    .line 179
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 180
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected updateItemsBackgroundColor()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1

    .line 39
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v3, v3, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v3, v3, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_1
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected updateItemsColor()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1

    .line 49
    check-cast v2, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v3, v3, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v3, v3, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
