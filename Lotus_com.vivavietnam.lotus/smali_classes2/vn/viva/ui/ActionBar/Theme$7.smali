.class final Lvn/viva/ui/ActionBar/Theme$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2960
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 3030
    :try_start_0
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->access$302(Z)Z

    const/4 v2, 0x0

    .line 3031
    invoke-static {v2, v1}, Lvn/viva/ui/ActionBar/Theme;->access$400(Landroid/graphics/drawable/Drawable;I)V

    .line 3032
    new-instance v1, Lvn/viva/ui/ActionBar/Theme$7$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/Theme$7$1;-><init>(Lvn/viva/ui/ActionBar/Theme$7;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 3039
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
