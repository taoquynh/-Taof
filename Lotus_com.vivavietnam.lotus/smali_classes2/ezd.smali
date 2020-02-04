.class Lezd;
.super Leyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lezc;


# direct methods
.method constructor <init>(Lezc;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lezd;->b:Lezc;

    iput-object p2, p0, Lezd;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Leyt;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 75
    iget-object v0, p0, Lezd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
