.class Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Components/NumberPicker;

.field final synthetic b:Lvn/viva/ui/ActionBar/BottomSheet;

.field final synthetic c:Ljbq;


# direct methods
.method constructor <init>(Ljbq;Lvn/viva/ui/Components/NumberPicker;Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 2964
    iput-object p1, p0, Ljbv;->c:Ljbq;

    iput-object p2, p0, Ljbv;->a:Lvn/viva/ui/Components/NumberPicker;

    iput-object p3, p0, Ljbv;->b:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2967
    iget-object p1, p0, Ljbv;->a:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {p1}, Lvn/viva/ui/Components/NumberPicker;->getValue()I

    move-result p1

    .line 2968
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "self_destruct"

    .line 2970
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2972
    iget-object v0, p0, Ljbv;->b:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    if-ltz p1, :cond_0

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x10

    mul-int/lit8 p1, p1, 0x5

    .line 2979
    :goto_0
    iget-object v0, p0, Ljbv;->c:Ljbq;

    iget-object v0, v0, Ljbq;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ai(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljbv;->c:Ljbq;

    iget-object v1, v1, Ljbq;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2980
    instance-of v1, v0, Lvn/viva/messenger/MediaController$i;

    if-eqz v1, :cond_1

    .line 2981
    check-cast v0, Lvn/viva/messenger/MediaController$i;

    iput p1, v0, Lvn/viva/messenger/MediaController$i;->o:I

    goto :goto_1

    .line 2982
    :cond_1
    instance-of v1, v0, Lvn/viva/messenger/MediaController$k;

    if-eqz v1, :cond_2

    .line 2983
    check-cast v0, Lvn/viva/messenger/MediaController$k;

    iput p1, v0, Lvn/viva/messenger/MediaController$k;->q:I

    .line 2985
    :cond_2
    :goto_1
    iget-object v0, p0, Ljbv;->c:Ljbq;

    iget-object v0, v0, Ljbq;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aj(Ljbb;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0xc25212

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2986
    iget-object p1, p0, Ljbv;->c:Ljbq;

    iget-object p1, p1, Ljbq;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2987
    iget-object p1, p0, Ljbv;->c:Ljbq;

    iget-object p1, p1, Ljbq;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/CheckBox;->callOnClick()Z

    :cond_4
    return-void
.end method
