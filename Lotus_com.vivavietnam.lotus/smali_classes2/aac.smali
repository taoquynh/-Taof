.class public synthetic Laac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 748
    invoke-static {}, Lcom/facebook/share/widget/LikeView$a;->values()[Lcom/facebook/share/widget/LikeView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laac;->a:[I

    :try_start_0
    sget-object v0, Laac;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->TOP:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Laac;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->BOTTOM:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Laac;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->INLINE:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method