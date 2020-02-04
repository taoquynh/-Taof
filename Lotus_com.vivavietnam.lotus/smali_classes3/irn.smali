.class Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Landroid/content/Context;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lirn;->b:Lirm;

    iput-object p2, p0, Lirn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lirn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    return-void
.end method
