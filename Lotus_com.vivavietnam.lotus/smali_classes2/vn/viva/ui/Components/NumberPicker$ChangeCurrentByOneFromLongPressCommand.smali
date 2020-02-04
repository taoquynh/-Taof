.class Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lvn/viva/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/NumberPicker;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1052
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1056
    iput-boolean p1, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-boolean v1, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lvn/viva/ui/Components/NumberPicker;->access$500(Lvn/viva/ui/Components/NumberPicker;Z)V

    .line 1062
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lvn/viva/ui/Components/NumberPicker;

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lvn/viva/ui/Components/NumberPicker;

    invoke-static {v1}, Lvn/viva/ui/Components/NumberPicker;->access$600(Lvn/viva/ui/Components/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lvn/viva/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
