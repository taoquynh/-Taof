.class public Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/NotificationRepeat;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/NotificationRepeat;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lgqb;->a:Lvn/viva/messenger/NotificationRepeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 25
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    invoke-virtual {v0}, Lgqc;->f()V

    return-void
.end method
