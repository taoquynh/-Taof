.class final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfih;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lfih;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 530
    iput-object p1, p0, Lfib;->a:Lfih;

    iput-object p2, p0, Lfib;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lfib;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 532
    sget-object p1, Lfjn;->CrashManagerUserInputDontSend:Lfjn;

    iget-object p2, p0, Lfib;->a:Lfih;

    iget-object v0, p0, Lfib;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, Lfib;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lfia;->a(Lfjn;Lfjo;Lfih;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
