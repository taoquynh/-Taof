.class synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1106
    invoke-static {}, Lcom/facebook/share/widget/LikeView$e;->values()[Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lyk;->a:[I

    :try_start_0
    sget-object v0, Lyk;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->PAGE:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
