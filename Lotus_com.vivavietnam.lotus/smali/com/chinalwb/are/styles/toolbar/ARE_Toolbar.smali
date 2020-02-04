.class public Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/chinalwb/are/AREditText;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnx;

.field private f:Loa;

.field private g:Lnv;

.field private h:Loc;

.field private i:Lnt;

.field private j:Lnt;

.field private k:Lnt;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/chinalwb/are/colorpicker/ColorPickerView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    .line 150
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->b:Landroid/app/Activity;

    .line 151
    sput-object p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 152
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    invoke-virtual {p0, v2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setOrientation(I)V

    .line 159
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c()V

    .line 160
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 169
    sget v0, Lmk$c;->rteBold:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->l:Landroid/widget/ImageView;

    .line 171
    sget v0, Lmk$c;->rteItalic:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->m:Landroid/widget/ImageView;

    .line 173
    sget v0, Lmk$c;->rteColorPalette:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/chinalwb/are/colorpicker/ColorPickerView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->n:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    .line 175
    sget v0, Lmk$c;->rteBackground:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->o:Landroid/widget/ImageView;

    .line 177
    sget v0, Lmk$c;->rteListBullet:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->p:Landroid/widget/ImageView;

    .line 179
    sget v0, Lmk$c;->rteAlignLeft:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->q:Landroid/widget/ImageView;

    .line 181
    sget v0, Lmk$c;->rteAlignCenter:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->r:Landroid/widget/ImageView;

    .line 183
    sget v0, Lmk$c;->rteAlignRight:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->s:Landroid/widget/ImageView;

    return-void
.end method

.method private d()V
    .locals 5

    .line 191
    new-instance v0, Lnx;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lnx;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    .line 192
    new-instance v0, Loa;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->m:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Loa;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->f:Loa;

    .line 193
    new-instance v0, Lnv;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->o:Landroid/widget/ImageView;

    const-string v2, "#CFFDE9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnv;-><init>(Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->g:Lnv;

    .line 194
    new-instance v0, Loc;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->p:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Loc;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->h:Loc;

    .line 195
    new-instance v0, Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v3, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->s:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lnt;-><init>(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->i:Lnt;

    .line 196
    new-instance v0, Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v3, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->q:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lnt;-><init>(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->j:Lnt;

    .line 197
    new-instance v0, Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iget-object v3, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->r:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lnt;-><init>(Landroid/widget/ImageView;Landroid/text/Layout$Alignment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->k:Lnt;

    .line 199
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->f:Loa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->g:Lnv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->h:Loc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->i:Lnt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->j:Lnt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->k:Lnt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lnx;->a(Lcom/chinalwb/are/AREditText;)V

    .line 220
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->f:Loa;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Loa;->a(Lcom/chinalwb/are/AREditText;)V

    .line 221
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->g:Lnv;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lnv;->a(Lcom/chinalwb/are/AREditText;)V

    .line 222
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->h:Loc;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Loc;->a(Lcom/chinalwb/are/AREditText;)V

    .line 223
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->i:Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lnt;->a(Lcom/chinalwb/are/AREditText;)V

    .line 224
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->j:Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lnt;->a(Lcom/chinalwb/are/AREditText;)V

    .line 225
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->k:Lnt;

    iget-object v1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lnt;->a(Lcom/chinalwb/are/AREditText;)V

    return-void
.end method

.method public static getInstance()Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .locals 1

    .line 210
    sget-object v0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    return-object v0
.end method

.method private getLayoutId()I
    .locals 1

    .line 164
    sget v0, Lmk$d;->are_toolbar:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 281
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->f:Loa;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 282
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->i:Lnt;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 283
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->j:Lnt;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 284
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->k:Lnt;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 285
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->g:Lnv;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 286
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->h:Loc;

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    return-void
.end method

.method public getBackgroundColoStyle()Lnv;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->g:Lnv;

    return-object v0
.end method

.method public getBoldStyle()Loe;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    return-object v0
.end method

.method public getEditText()Lcom/chinalwb/are/AREditText;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    return-object v0
.end method

.method public getItalicStyle()Loa;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->f:Loa;

    return-object v0
.end method

.method public getStylesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loe;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmAlignCenter()Lnt;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->j:Lnt;

    return-object v0
.end method

.method public getmAlignLeft()Lnt;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->i:Lnt;

    return-object v0
.end method

.method public getmAlignRight()Lnt;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->k:Lnt;

    return-object v0
.end method

.method public getmBoldStyle()Lnx;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e:Lnx;

    return-object v0
.end method

.method public getmListBulletStyle()Loc;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->h:Loc;

    return-object v0
.end method

.method public setEditText(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->c:Lcom/chinalwb/are/AREditText;

    .line 215
    invoke-direct {p0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->e()V

    return-void
.end method
