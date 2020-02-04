.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lfsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected static a(Lfta;)V
    .locals 2

    .line 242
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lfsy;

    iget-object v0, v0, Lfsy;->a:Lfsx;

    iget-boolean v0, v0, Lfsx;->f:Z

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lfsy;

    iget-object v0, v0, Lfsy;->a:Lfsx;

    iget-object v0, v0, Lfsx;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lfsf;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "Error dialog manager received exception"

    .line 247
    iget-object p0, p0, Lfta;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lfta;)Z
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->b(Ljava/lang/Object;Lfta;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;Lfta;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lfta;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
