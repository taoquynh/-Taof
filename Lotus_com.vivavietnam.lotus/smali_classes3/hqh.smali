.class Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lhql;

.field final synthetic b:Lhqg;


# direct methods
.method constructor <init>(Lhqg;Lhql;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lhqh;->b:Lhqg;

    iput-object p2, p0, Lhqh;->a:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 97
    iget-object v0, p0, Lhqh;->b:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    iget-object v1, p0, Lhqh;->a:Lhql;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lhql;)Z

    return-void
.end method
