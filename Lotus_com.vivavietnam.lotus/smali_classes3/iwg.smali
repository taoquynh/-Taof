.class public Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Liwg;->a:Lvn/viva/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 1529
    sput-boolean v0, Lftq;->f:Z

    const-wide/16 v0, 0x0

    .line 1530
    sput-wide v0, Lftq;->g:J

    return-void
.end method
