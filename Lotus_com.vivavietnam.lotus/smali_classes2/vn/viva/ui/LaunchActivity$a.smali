.class Lvn/viva/ui/LaunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lvn/viva/ui/LaunchActivity;


# direct methods
.method private constructor <init>(Lvn/viva/ui/LaunchActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lvn/viva/ui/LaunchActivity$a;->c:Lvn/viva/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/LaunchActivity$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/LaunchActivity;Livi;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lvn/viva/ui/LaunchActivity$a;-><init>(Lvn/viva/ui/LaunchActivity;)V

    return-void
.end method
