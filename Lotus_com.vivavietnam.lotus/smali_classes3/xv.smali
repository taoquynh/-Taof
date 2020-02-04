.class public synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 558
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$c;->values()[Lcom/facebook/login/widget/LoginButton$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxv;->a:[I

    :try_start_0
    sget-object v0, Lxv;->a:[I

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxv;->a:[I

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxv;->a:[I

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
