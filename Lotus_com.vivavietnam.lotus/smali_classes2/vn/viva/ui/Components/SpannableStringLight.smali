.class public Lvn/viva/ui/Components/SpannableStringLight;
.super Landroid/text/SpannableString;
.source "SourceFile"


# static fields
.field private static fieldsAvailable:Z

.field private static mSpanCountField:Ljava/lang/reflect/Field;

.field private static mSpanDataField:Ljava/lang/reflect/Field;

.field private static mSpansField:Ljava/lang/reflect/Field;


# instance fields
.field private mSpanCountOverride:I

.field private mSpanDataOverride:[I

.field private mSpansOverride:[Ljava/lang/Object;

.field private num:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    :try_start_0
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansOverride:[Ljava/lang/Object;

    .line 34
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    .line 35
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountOverride:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static isFieldsAvailable()Z
    .locals 3

    .line 58
    sget-boolean v0, Lvn/viva/ui/Components/SpannableStringLight;->fieldsAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    const-class v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mSpans"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    .line 61
    sget-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const-class v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mSpanData"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataField:Ljava/lang/reflect/Field;

    .line 64
    sget-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    const-class v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mSpanCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountField:Ljava/lang/reflect/Field;

    .line 67
    sget-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    sput-boolean v1, Lvn/viva/ui/Components/SpannableStringLight;->fieldsAvailable:Z

    .line 73
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpanLight(Ljava/lang/Object;III)V
    .locals 2

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansOverride:[Ljava/lang/Object;

    iget v1, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    aput-object p1, v0, v1

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    iget v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    mul-int/lit8 v0, v0, 0x3

    aput p2, p1, v0

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    iget p2, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    aput p3, p1, p2

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    iget p2, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aput p4, p1, p2

    .line 81
    iget p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    return-void
.end method

.method public setSpansCount(I)V
    .locals 1

    .line 42
    iget v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountOverride:I

    add-int/2addr p1, v0

    .line 43
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansOverride:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x3

    .line 44
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    .line 45
    iget v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountOverride:I

    iput v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->num:I

    .line 46
    iput p1, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountOverride:I

    .line 49
    :try_start_0
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpansField:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpansOverride:[Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataField:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanDataOverride:[I

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountField:Ljava/lang/reflect/Field;

    iget v0, p0, Lvn/viva/ui/Components/SpannableStringLight;->mSpanCountOverride:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
