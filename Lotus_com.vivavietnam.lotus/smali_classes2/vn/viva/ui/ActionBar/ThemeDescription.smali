.class public Lvn/viva/ui/ActionBar/ThemeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;
    }
.end annotation


# static fields
.field public static FLAG_AB_AM_BACKGROUND:I = 0x100000

.field public static FLAG_AB_AM_ITEMSCOLOR:I = 0x200

.field public static FLAG_AB_AM_SELECTORCOLOR:I = 0x400000

.field public static FLAG_AB_AM_TOPBACKGROUND:I = 0x200000

.field public static FLAG_AB_ITEMSCOLOR:I = 0x40

.field public static FLAG_AB_SEARCH:I = 0x8000000

.field public static FLAG_AB_SEARCHPLACEHOLDER:I = 0x4000000

.field public static FLAG_AB_SELECTORCOLOR:I = 0x100

.field public static FLAG_AB_SUBMENUBACKGROUND:I = -0x80000000

.field public static FLAG_AB_SUBMENUITEM:I = 0x40000000

.field public static FLAG_AB_SUBTITLECOLOR:I = 0x400

.field public static FLAG_AB_TITLECOLOR:I = 0x80

.field public static FLAG_BACKGROUND:I = 0x1

.field public static FLAG_BACKGROUNDFILTER:I = 0x20

.field public static FLAG_CELLBACKGROUNDCOLOR:I = 0x10

.field public static FLAG_CHECKBOX:I = 0x2000

.field public static FLAG_CHECKBOXCHECK:I = 0x4000

.field public static FLAG_CHECKTAG:I = 0x40000

.field public static FLAG_CURSORCOLOR:I = 0x1000000

.field public static FLAG_DRAWABLESELECTEDSTATE:I = 0x10000

.field public static FLAG_FASTSCROLL:I = 0x2000000

.field public static FLAG_HINTTEXTCOLOR:I = 0x800000

.field public static FLAG_IMAGECOLOR:I = 0x8

.field public static FLAG_LINKCOLOR:I = 0x2

.field public static FLAG_LISTGLOWCOLOR:I = 0x8000

.field public static FLAG_PROGRESSBAR:I = 0x800

.field public static FLAG_SECTIONS:I = 0x80000

.field public static FLAG_SELECTOR:I = 0x1000

.field public static FLAG_SELECTORWHITE:I = 0x10000000

.field public static FLAG_SERVICEBACKGROUND:I = 0x20000000

.field public static FLAG_TEXTCOLOR:I = 0x4

.field public static FLAG_USEBACKGROUNDDRAWABLE:I = 0x20000


# instance fields
.field private cachedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private changeFlags:I

.field private currentColor:I

.field private currentKey:Ljava/lang/String;

.field private defaultColor:I

.field private delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

.field private drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

.field private listClasses:[Ljava/lang/Class;

.field private listClassesFieldName:[Ljava/lang/String;

.field private paintToUpdate:[Landroid/graphics/Paint;

.field private previousColor:I

.field private previousIsDefault:[Z

.field private viewToInvalidate:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    new-array v1, v0, [Z

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 117
    iput-object p7, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 119
    new-array p7, v0, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    aput-object p4, p7, v0

    iput-object p7, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 121
    :cond_0
    iput-object p5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 123
    iput p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 124
    iput-object p3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 125
    iput-object p6, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    .line 94
    new-array p8, p8, [Z

    iput-object p8, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 107
    iput-object p7, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 109
    iput-object p5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 111
    iput p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 112
    iput-object p3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 113
    iput-object p6, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Z

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 129
    iput-object p8, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 130
    iput-object p5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 131
    iput-object p6, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 132
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 133
    iput p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 134
    iput-object p3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 135
    iput-object p4, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 136
    iput-object p7, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    return-void
.end method

.method private processViewColor(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_2d

    .line 360
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 363
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 365
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 366
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 369
    iget v4, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 370
    instance-of v4, v2, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v4, :cond_7

    .line 371
    check-cast v2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 372
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_7

    .line 373
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_2

    .line 377
    :cond_2
    instance-of v4, v2, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v4, :cond_3

    .line 378
    check-cast v2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 380
    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 383
    :cond_4
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 385
    :cond_5
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 386
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 387
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 389
    :cond_6
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 392
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 398
    :goto_3
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-eqz v4, :cond_2b

    .line 400
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    if-nez v5, :cond_8

    .line 403
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    aget-object v5, v5, v1

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 405
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 406
    iget-object v6, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_2c

    .line 410
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    if-nez v2, :cond_9

    .line 412
    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 415
    :cond_9
    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_a

    .line 416
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 418
    :cond_a
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_b

    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 419
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 421
    :cond_b
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 422
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 423
    :cond_c
    instance-of v2, v4, Lvn/viva/ui/Components/Switch;

    if-eqz v2, :cond_d

    .line 424
    check-cast v4, Lvn/viva/ui/Components/Switch;

    invoke-virtual {v4}, Lvn/viva/ui/Components/Switch;->checkColorFilters()V

    goto/16 :goto_7

    .line 425
    :cond_d
    instance-of v2, v4, Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v2, :cond_f

    .line 426
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 427
    move-object v2, v4

    check-cast v2, Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 428
    check-cast v4, Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/EditTextCaption;->setHintTextColor(I)V

    goto/16 :goto_7

    .line 430
    :cond_e
    check-cast v4, Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/EditTextCaption;->setTextColor(I)V

    goto/16 :goto_7

    .line 432
    :cond_f
    instance-of v2, v4, Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_11

    .line 433
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 434
    check-cast v4, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    goto/16 :goto_7

    .line 436
    :cond_10
    check-cast v4, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 438
    :cond_11
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 439
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 440
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v3, 0x0

    .line 442
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_2c

    .line 443
    aget-object v4, v2, v3

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 446
    :cond_12
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 447
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput p2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 448
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_7

    .line 450
    :cond_13
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 452
    :cond_14
    instance-of v2, v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    .line 453
    check-cast v4, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 454
    :cond_15
    instance-of v2, v4, Lvn/viva/ui/Components/BackupImageView;

    if-eqz v2, :cond_18

    .line 455
    check-cast v4, Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v2

    invoke-virtual {v2}, Lfyr;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 456
    instance-of v3, v2, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v3, :cond_17

    .line 457
    iget v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 458
    check-cast v2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 460
    :cond_16
    check-cast v2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    :cond_17
    if-eqz v2, :cond_2c

    .line 463
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 465
    :cond_18
    instance-of v2, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 466
    instance-of v2, v4, Lvn/viva/ui/Components/LetterDrawable;

    if-eqz v2, :cond_1a

    .line 467
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 468
    check-cast v4, Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/LetterDrawable;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 470
    :cond_19
    check-cast v4, Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/LetterDrawable;->setColor(I)V

    goto/16 :goto_7

    .line 472
    :cond_1a
    instance-of v2, v4, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v2, :cond_1c

    .line 473
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    .line 474
    check-cast v4, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v4}, Lvn/viva/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 476
    :cond_1b
    check-cast v4, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v4}, Lvn/viva/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 478
    :cond_1c
    instance-of v2, v4, Landroid/graphics/drawable/StateListDrawable;

    if-nez v2, :cond_1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1d

    instance-of v2, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_1d

    goto :goto_5

    .line 481
    :cond_1d
    check-cast v4, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    .line 479
    :cond_1e
    :goto_5
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v3, 0x0

    :goto_6
    invoke-static {v4, p2, v3}, Lvn/viva/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_7

    .line 483
    :cond_20
    instance-of v2, v4, Lvn/viva/ui/Components/CheckBox;

    if-eqz v2, :cond_22

    .line 484
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    .line 485
    check-cast v4, Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/CheckBox;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 486
    :cond_21
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    .line 487
    check-cast v4, Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/CheckBox;->setCheckColor(I)V

    goto/16 :goto_7

    .line 489
    :cond_22
    instance-of v2, v4, Lvn/viva/ui/Components/GroupCreateCheckBox;

    if-eqz v2, :cond_23

    .line 490
    check-cast v4, Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v4}, Lvn/viva/ui/Components/GroupCreateCheckBox;->updateColors()V

    goto/16 :goto_7

    .line 491
    :cond_23
    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    .line 492
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 493
    :cond_24
    instance-of v2, v4, Lvn/viva/ui/Components/RadioButton;

    if-eqz v2, :cond_26

    .line 494
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_25

    .line 495
    move-object v2, v4

    check-cast v2, Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/RadioButton;->setBackgroundColor(I)V

    .line 496
    check-cast v4, Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v4}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    goto :goto_7

    .line 497
    :cond_25
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    .line 498
    move-object v2, v4

    check-cast v2, Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/RadioButton;->setCheckedColor(I)V

    .line 499
    check-cast v4, Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v4}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    goto :goto_7

    .line 501
    :cond_26
    instance-of v2, v4, Landroid/text/TextPaint;

    if-eqz v2, :cond_28

    .line 502
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    .line 503
    check-cast v4, Landroid/text/TextPaint;

    iput p2, v4, Landroid/text/TextPaint;->linkColor:I

    goto :goto_7

    .line 505
    :cond_27
    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v4, p2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 507
    :cond_28
    instance-of v2, v4, Lvn/viva/ui/Components/LineProgressView;

    if-eqz v2, :cond_2a

    .line 508
    iget v2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    .line 509
    check-cast v4, Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/LineProgressView;->setProgressColor(I)V

    goto :goto_7

    .line 511
    :cond_29
    check-cast v4, Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/LineProgressView;->setBackColor(I)V

    goto :goto_7

    .line 513
    :cond_2a
    instance-of v2, v4, Landroid/graphics/Paint;

    if-eqz v2, :cond_2c

    .line 514
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    .line 519
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 521
    :cond_2b
    instance-of v2, p1, Lvn/viva/ui/Components/GroupCreateSpan;

    if-eqz v2, :cond_2c

    .line 522
    move-object v2, p1

    check-cast v2, Lvn/viva/ui/Components/GroupCreateSpan;

    invoke-virtual {v2}, Lvn/viva/ui/Components/GroupCreateSpan;->updateColors()V

    :cond_2c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2d
    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 1

    .line 537
    iget v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentColor:I

    return v0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSetColor()I
    .locals 1

    .line 541
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(IZ)V
    .locals 5

    .line 141
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lvn/viva/ui/ActionBar/Theme;->setColor(Ljava/lang/String;IZ)V

    .line 142
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 144
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    instance-of v1, v1, Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    check-cast v1, Landroid/text/TextPaint;

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    .line 147
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 152
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge p2, v1, :cond_6

    .line 153
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    if-nez v1, :cond_2

    goto :goto_3

    .line 156
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    instance-of v1, v1, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v1, :cond_4

    .line 157
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    check-cast v1, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v1}, Lvn/viva/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 160
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    check-cast v1, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {v1}, Lvn/viva/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 162
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    instance-of v1, v1, Lvn/viva/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_5

    .line 163
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    check-cast v1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setColor(I)V

    goto :goto_3

    .line 165
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 169
    :cond_6
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-eqz p2, :cond_e

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-nez p2, :cond_e

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-nez p2, :cond_e

    .line 170
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_e

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 171
    :cond_7
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_8

    .line 172
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    :cond_8
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_e

    .line 175
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 176
    instance-of v3, p2, Lvn/viva/ui/Components/CombinedDrawable;

    if-eqz v3, :cond_a

    .line 177
    iget v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 178
    check-cast p2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lvn/viva/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_4

    .line 180
    :cond_9
    check-cast p2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lvn/viva/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_a
    :goto_4
    if-eqz p2, :cond_e

    .line 184
    instance-of v3, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_b

    instance-of v3, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_b

    goto :goto_5

    .line 187
    :cond_b
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    .line 185
    :cond_c
    :goto_5
    iget v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-static {p2, p1, v3}, Lvn/viva/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 193
    :cond_e
    :goto_7
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz p2, :cond_1a

    .line 194
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_f

    .line 195
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 197
    :cond_f
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_10

    .line 198
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 200
    :cond_10
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_11

    .line 201
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 203
    :cond_11
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_12

    .line 204
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 206
    :cond_12
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_13

    .line 207
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 209
    :cond_13
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_14

    .line 210
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 212
    :cond_14
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_15

    .line 213
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 215
    :cond_15
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_16

    .line 216
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setActionModeTopColor(I)V

    .line 218
    :cond_16
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_17

    .line 219
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 221
    :cond_17
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_18

    .line 222
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 224
    :cond_18
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_19

    .line 225
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setPopupItemsColor(I)V

    .line 227
    :cond_19
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1a

    .line 228
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setPopupBackgroundColor(I)V

    .line 231
    :cond_1a
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz p2, :cond_1c

    .line 232
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1b

    .line 233
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    goto :goto_8

    .line 234
    :cond_1b
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1c

    .line 235
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    .line 238
    :cond_1c
    :goto_8
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/RadialProgressView;

    if-eqz p2, :cond_1d

    .line 239
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    goto :goto_9

    .line 240
    :cond_1d
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/LineProgressView;

    if-eqz p2, :cond_1f

    .line 241
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1e

    .line 242
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/LineProgressView;->setProgressColor(I)V

    goto :goto_9

    .line 244
    :cond_1e
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/LineProgressView;->setBackColor(I)V

    goto :goto_9

    .line 246
    :cond_1f
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/ContextProgressView;

    if-eqz p2, :cond_20

    .line 247
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/ContextProgressView;->updateColors()V

    .line 249
    :cond_20
    :goto_9
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_25

    .line 250
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_21

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p2, :cond_25

    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_25

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 251
    :cond_21
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_22

    .line 252
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 253
    :cond_22
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/NumberTextView;

    if-eqz p2, :cond_23

    .line 254
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/NumberTextView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/NumberTextView;->setTextColor(I)V

    goto :goto_a

    .line 255
    :cond_23
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_24

    .line 256
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_a

    .line 257
    :cond_24
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/ChatBigEmptyView;

    if-eqz p2, :cond_25

    .line 258
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/ChatBigEmptyView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/ChatBigEmptyView;->setTextColor(I)V

    .line 262
    :cond_25
    :goto_a
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_26

    .line 263
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_26

    .line 264
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 267
    :cond_26
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_28

    .line 268
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_27

    .line 269
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    goto :goto_b

    .line 270
    :cond_27
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/EditText;

    if-eqz p2, :cond_28

    .line 271
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 274
    :cond_28
    :goto_b
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p2, :cond_29

    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_29

    .line 275
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 277
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    :cond_29
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_2f

    .line 281
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_2a

    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_2f

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 282
    :cond_2a
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2e

    .line 283
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_2d

    .line 284
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 285
    instance-of v3, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2f

    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2f

    .line 286
    :cond_2b
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    :goto_c
    invoke-static {p2, p1, v1}, Lvn/viva/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_d

    .line 289
    :cond_2d
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_d

    .line 291
    :cond_2e
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/BackupImageView;

    .line 296
    :cond_2f
    :goto_d
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/ScrollView;

    if-eqz p2, :cond_30

    .line 297
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_30

    .line 298
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/widget/ScrollView;

    invoke-static {p2, p1}, Lfti;->a(Landroid/widget/ScrollView;I)V

    .line 301
    :cond_30
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p2, :cond_36

    .line 302
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Components/RecyclerListView;

    .line 303
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_31

    .line 304
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    const-string v2, "listSelectorSDK21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 305
    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RecyclerListView;->setListSelectorColor(I)V

    .line 308
    :cond_31
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_32

    .line 309
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->updateFastScrollColors()V

    .line 311
    :cond_32
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    .line 312
    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 314
    :cond_33
    iget v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    .line 315
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v2, 0x0

    .line 317
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3, p1}, Lvn/viva/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 321
    :cond_34
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getHeadersCache()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v2, 0x0

    .line 323
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_35

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3, p1}, Lvn/viva/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 327
    :cond_35
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 329
    invoke-direct {p0, p2, p1}, Lvn/viva/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    goto :goto_10

    .line 332
    :cond_36
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p2, :cond_38

    .line 333
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_37

    .line 334
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 335
    :cond_37
    iget p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_38

    .line 336
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_38
    :goto_10
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-eqz p2, :cond_3a

    .line 340
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_39

    .line 341
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    .line 342
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_11
    if-ge v0, v1, :cond_39

    .line 344
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lvn/viva/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 347
    :cond_39
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lvn/viva/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    .line 349
    :cond_3a
    iput p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentColor:I

    .line 350
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    if-eqz p2, :cond_3b

    .line 351
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->delegate:Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    invoke-interface {p2, p1}, Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor(I)V

    .line 353
    :cond_3b
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p1, :cond_3c

    .line 354
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3c
    return-void
.end method

.method public setDefaultColor()V
    .locals 2

    .line 545
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getDefaultColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    return-void
.end method

.method public setPreviousColor()V
    .locals 3

    .line 549
    iget v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousColor:I

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    return-void
.end method

.method public startEditing()V
    .locals 2

    .line 533
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[Z)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->previousColor:I

    iput v0, p0, Lvn/viva/ui/ActionBar/ThemeDescription;->currentColor:I

    return-void
.end method
