.class Lgup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/lang/String;)V
    .locals 0

    .line 3068
    iput-object p1, p0, Lgup;->b:Lgsl;

    iput-object p2, p0, Lgup;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3071
    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lgup;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
