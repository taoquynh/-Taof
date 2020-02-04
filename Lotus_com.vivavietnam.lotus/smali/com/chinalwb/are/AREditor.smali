.class public Lcom/chinalwb/are/AREditor;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chinalwb/are/AREditor$a;,
        Lcom/chinalwb/are/AREditor$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private c:Landroid/widget/ScrollView;

.field private d:Lcom/chinalwb/are/AREditText;

.field private e:Lcom/chinalwb/are/AREditor$b;

.field private f:Lcom/chinalwb/are/AREditor$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/AREditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/AREditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    sget-object p3, Lcom/chinalwb/are/AREditor$b;->BOTTOM:Lcom/chinalwb/are/AREditor$b;

    iput-object p3, p0, Lcom/chinalwb/are/AREditor;->e:Lcom/chinalwb/are/AREditor$b;

    .line 91
    sget-object p3, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    iput-object p3, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    const/4 p3, 0x0

    .line 96
    iput-boolean p3, p0, Lcom/chinalwb/are/AREditor;->g:Z

    .line 132
    iput-object p1, p0, Lcom/chinalwb/are/AREditor;->a:Landroid/content/Context;

    .line 133
    invoke-direct {p0, p2}, Lcom/chinalwb/are/AREditor;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 154
    new-instance v0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iget-object v1, p0, Lcom/chinalwb/are/AREditor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 155
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    sget v1, Lmk$c;->are_toolbar:I

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setId(I)V

    .line 157
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/chinalwb/are/AREditor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    .line 158
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    sget v1, Lmk$c;->are_scrollview:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/chinalwb/are/AREditor;->a()V

    .line 147
    invoke-direct {p0, p1}, Lcom/chinalwb/are/AREditor;->b(Landroid/util/AttributeSet;)V

    .line 149
    invoke-direct {p0}, Lcom/chinalwb/are/AREditor;->b()V

    return-void
.end method

.method private static a(Lcom/chinalwb/are/AREditText;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmo;->a(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(ZI)V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    sget-object v1, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    sget-object v3, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 202
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance p1, Lcom/chinalwb/are/AREditText;

    iget-object p2, p0, Lcom/chinalwb/are/AREditor;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/chinalwb/are/AREditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    if-lez v1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1, v1}, Lcom/chinalwb/are/AREditText;->setMaxLines(I)V

    .line 213
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object p2, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iget-object p2, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 217
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    sget-object p2, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    if-ne p1, p2, :cond_4

    .line 218
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/AREditor;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ZIZ)V
    .locals 2

    .line 179
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    sget-object v1, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->e:Lcom/chinalwb/are/AREditor$b;

    sget-object p2, Lcom/chinalwb/are/AREditor$b;->BOTTOM:Lcom/chinalwb/are/AREditor$b;

    if-ne p1, p2, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditor;->getId()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 185
    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p1, p3}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/AREditor;->addView(Landroid/view/View;)V

    .line 191
    iget-boolean p1, p0, Lcom/chinalwb/are/AREditor;->g:Z

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditor;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditor;->removeView(Landroid/view/View;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditor;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 230
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditor;->removeView(Landroid/view/View;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->e:Lcom/chinalwb/are/AREditor$b;

    sget-object v2, Lcom/chinalwb/are/AREditor$b;->BOTTOM:Lcom/chinalwb/are/AREditor$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 235
    invoke-direct {p0, v4, v1}, Lcom/chinalwb/are/AREditor;->a(ZI)V

    .line 236
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    invoke-direct {p0, v3, v0, v3}, Lcom/chinalwb/are/AREditor;->a(ZIZ)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0, v4, v1, v4}, Lcom/chinalwb/are/AREditor;->a(ZIZ)V

    .line 241
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getId()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/chinalwb/are/AREditor;->a(ZI)V

    :goto_0
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->a:Landroid/content/Context;

    sget-object v1, Lmk$e;->are:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    sget v0, Lmk$e;->are_toolbarAlignment:I

    sget-object v1, Lcom/chinalwb/are/AREditor$b;->BOTTOM:Lcom/chinalwb/are/AREditor$b;

    invoke-virtual {v1}, Lcom/chinalwb/are/AREditor$b;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 166
    invoke-static {}, Lcom/chinalwb/are/AREditor$b;->values()[Lcom/chinalwb/are/AREditor$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/chinalwb/are/AREditor;->e:Lcom/chinalwb/are/AREditor$b;

    .line 169
    sget v0, Lmk$e;->are_expandMode:I

    sget-object v1, Lcom/chinalwb/are/AREditor$a;->FULL:Lcom/chinalwb/are/AREditor$a;

    invoke-virtual {v1}, Lcom/chinalwb/are/AREditor$a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 170
    invoke-static {}, Lcom/chinalwb/are/AREditor$a;->values()[Lcom/chinalwb/are/AREditor$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    .line 173
    sget v0, Lmk$e;->are_hideToolbar:I

    iget-boolean v1, p0, Lcom/chinalwb/are/AREditor;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chinalwb/are/AREditor;->g:Z

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getARE()Lcom/chinalwb/are/AREditText;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<html><body>"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    iget-object v1, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    invoke-static {v1, v0}, Lcom/chinalwb/are/AREditor;->a(Lcom/chinalwb/are/AREditText;Ljava/lang/StringBuffer;)V

    const-string v1, "</body></html>"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&#8203;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAtStrategy(Lnk;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/chinalwb/are/AREditor;->d:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, p1}, Lcom/chinalwb/are/AREditText;->setAtStrategy(Lnk;)V

    return-void
.end method

.method public setExpandMode(Lcom/chinalwb/are/AREditor$a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/chinalwb/are/AREditor;->f:Lcom/chinalwb/are/AREditor$a;

    .line 314
    invoke-direct {p0}, Lcom/chinalwb/are/AREditor;->b()V

    return-void
.end method

.method public setHideToolbar(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/chinalwb/are/AREditor;->g:Z

    .line 319
    invoke-direct {p0}, Lcom/chinalwb/are/AREditor;->b()V

    return-void
.end method

.method public setToolbarAlignment(Lcom/chinalwb/are/AREditor$b;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/chinalwb/are/AREditor;->e:Lcom/chinalwb/are/AREditor$b;

    .line 309
    invoke-direct {p0}, Lcom/chinalwb/are/AREditor;->b()V

    return-void
.end method
