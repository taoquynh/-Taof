.class Landroidx/browser/customtabs/CustomTabsService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsService$1;

.field final synthetic val$sessionToken:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 115
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1$1;->this$1:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$1$1;->val$sessionToken:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1$1;->this$1:Landroidx/browser/customtabs/CustomTabsService$1;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService$1$1;->val$sessionToken:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    return-void
.end method
