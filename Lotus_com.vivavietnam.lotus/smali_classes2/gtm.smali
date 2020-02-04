.class final Lgtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 4225
    iput-object p1, p0, Lgtm;->a:Ljava/lang/String;

    iput-wide p2, p0, Lgtm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4228
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgtn;

    invoke-direct {v1, p0}, Lgtn;-><init>(Lgtm;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
