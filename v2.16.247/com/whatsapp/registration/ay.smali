.class final synthetic Lcom/whatsapp/registration/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ay;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    return-void
.end method
