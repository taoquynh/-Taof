.class Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwx;


# direct methods
.method constructor <init>(Lfwx;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfwy;->a:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lfwy;->a:Lfwx;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "uploadinfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lfwx;->a(Lfwx;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_0

    .line 107
    iget-object v0, p0, Lfwy;->a:Lfwx;

    invoke-static {v0}, Lfwx;->a(Lfwx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
